.class public abstract LI2/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x1010003

    .line 4
    const v1, 0x10100d0

    .line 7
    const v2, 0x10100d1

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LI2/c;->a:[I

    .line 16
    filled-new-array {v0, v2}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LI2/c;->e:[I

    .line 22
    return-void
.end method
