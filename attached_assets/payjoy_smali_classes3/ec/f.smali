.class public abstract Lec/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/c;

    .line 3
    const-string v1, "java.lang.Class"

    .line 5
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lec/f;->a:Lpc/c;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lpc/c;
    .registers 1

    .line 1
    sget-object v0, Lec/f;->a:Lpc/c;

    .line 3
    return-object v0
.end method
