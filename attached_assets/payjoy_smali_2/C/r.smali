.class public interface abstract LC/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/q;

    .line 3
    invoke-direct {v0}, LC/q;-><init>()V

    .line 6
    sput-object v0, LC/r;->a:LC/r;

    .line 8
    return-void
.end method

.method public static synthetic b(Lz/r;Landroid/content/Context;)Landroidx/camera/core/impl/f;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract a(Lz/r;Landroid/content/Context;)Landroidx/camera/core/impl/f;
.end method
