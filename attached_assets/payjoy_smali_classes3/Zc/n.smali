.class public abstract LZc/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:Lad/E;

.field public static final c:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "NULL"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LZc/n;->a:Lad/E;

    .line 10
    new-instance v0, Lad/E;

    .line 12
    const-string v1, "UNINITIALIZED"

    .line 14
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LZc/n;->b:Lad/E;

    .line 19
    new-instance v0, Lad/E;

    .line 21
    const-string v1, "DONE"

    .line 23
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, LZc/n;->c:Lad/E;

    .line 28
    return-void
.end method
