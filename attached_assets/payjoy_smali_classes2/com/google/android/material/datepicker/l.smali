.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/l$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/datepicker/l;->e:I

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/material/datepicker/l;->f:J

    .line 47
    return-void
.end method

.method public static b(II)Lcom/google/android/material/datepicker/l;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    new-instance p0, Lcom/google/android/material/datepicker/l;

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/util/Calendar;)V

    .line 18
    return-object p0
.end method

.method public static c(J)Lcom/google/android/material/datepicker/l;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    new-instance p0, Lcom/google/android/material/datepicker/l;

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/util/Calendar;)V

    .line 13
    return-object p0
.end method

.method public static e()Lcom/google/android/material/datepicker/l;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/util/Calendar;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/material/datepicker/l;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->a(Lcom/google/android/material/datepicker/l;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 15
    iget v3, p1, Lcom/google/android/material/datepicker/l;->b:I

    .line 17
    if-ne v1, v3, :cond_19

    .line 19
    iget p0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/l;->c:I

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public i(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 8
    if-lez p1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 16
    move-result p1

    .line 17
    :goto_10
    sub-int/2addr v0, p1

    .line 18
    if-gez v0, :cond_16

    .line 20
    iget p0, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_16
    return v0
.end method

.method public l(I)J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/datepicker/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public m(J)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/datepicker/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e;->f(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Ljava/lang/String;

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->g:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p(I)Lcom/google/android/material/datepicker/l;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/datepicker/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 11
    new-instance p1, Lcom/google/android/material/datepicker/l;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/util/Calendar;)V

    .line 16
    return-object p1
.end method

.method public q(Lcom/google/android/material/datepicker/l;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 3
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget v0, p1, Lcom/google/android/material/datepicker/l;->c:I

    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0xc

    .line 14
    iget p1, p1, Lcom/google/android/material/datepicker/l;->b:I

    .line 16
    iget p0, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Only Gregorian calendars are supported."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p0, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
