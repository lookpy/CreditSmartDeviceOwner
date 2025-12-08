.class public LA9/b$c;
.super LA9/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA9/b;->a(Ljava/lang/Class;)LA9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LA9/b$c;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, LA9/b$c;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, LA9/b$c;->c:I

    .line 7
    invoke-direct {p0}, LA9/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA9/b$c;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, LA9/b$c;->b:Ljava/lang/Class;

    .line 5
    iget p0, p0, LA9/b$c;->c:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LA9/b$c;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
