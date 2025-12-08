.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->b(II)Lcom/google/android/material/datepicker/l;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->f:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 16
    const/16 v0, 0x834

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->b(II)Lcom/google/android/material/datepicker/l;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->f:J

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->a(J)Lcom/google/android/material/datepicker/f;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 20
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->f:J

    .line 26
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 28
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->f:J

    .line 34
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->f:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 48
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->d(Lcom/google/android/material/datepicker/a;)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 54
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    new-instance v3, Lcom/google/android/material/datepicker/a;

    .line 15
    iget-wide v4, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/l;->c(J)Lcom/google/android/material/datepicker/l;

    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/l;->c(J)Lcom/google/android/material/datepicker/l;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    move-object v7, v0

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->c(J)Lcom/google/android/material/datepicker/l;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_26

    .line 50
    :goto_31
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/l;ILcom/google/android/material/datepicker/a$a;)V

    .line 56
    return-object v3
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
