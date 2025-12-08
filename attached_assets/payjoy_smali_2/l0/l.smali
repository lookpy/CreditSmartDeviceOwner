.class public abstract Ll0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ll0/s;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll0/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    .line 7
    sput-object v0, Ll0/l;->a:Ll0/s;

    .line 9
    new-array v0, v1, [J

    .line 11
    sput-object v0, Ll0/l;->b:[J

    .line 13
    return-void
.end method

.method public static final a()[J
    .registers 1

    .line 1
    sget-object v0, Ll0/l;->b:[J

    .line 3
    return-object v0
.end method
