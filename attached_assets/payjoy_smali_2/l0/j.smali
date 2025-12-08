.class public abstract Ll0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ll0/r;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll0/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/r;-><init>(I)V

    .line 7
    sput-object v0, Ll0/j;->a:Ll0/r;

    .line 9
    new-array v0, v1, [I

    .line 11
    sput-object v0, Ll0/j;->b:[I

    .line 13
    return-void
.end method

.method public static final a()[I
    .registers 1

    .line 1
    sget-object v0, Ll0/j;->b:[I

    .line 3
    return-object v0
.end method
