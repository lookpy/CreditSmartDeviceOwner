.class public Lx8/m$c;
.super Lx8/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/m;->b()Lx8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/m$c;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-direct {p0}, Lx8/m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lx8/m;->a(Ljava/lang/Class;)V

    .line 4
    iget-object p0, p0, Lx8/m$c;->a:Ljava/lang/reflect/Method;

    .line 6
    const-class v0, Ljava/lang/Object;

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
