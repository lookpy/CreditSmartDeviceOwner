.class public abstract Ly4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lk4/g;

.field public static final b:Lk4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Lk4/b;->c:Lk4/b;

    .line 5
    invoke-static {v0, v1}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly4/i;->a:Lk4/g;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lk4/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly4/i;->b:Lk4/g;

    .line 21
    return-void
.end method
