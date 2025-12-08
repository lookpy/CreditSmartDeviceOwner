.class public Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/r;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/r;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->b:Ljava/util/TimeZone;

    .line 8
    return-void
.end method

.method public static c()Lcom/google/android/material/datepicker/r;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/r;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->b:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/r;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Ljava/lang/Long;

    .line 14
    if-eqz p0, :cond_16

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    :cond_16
    return-object p1
.end method
