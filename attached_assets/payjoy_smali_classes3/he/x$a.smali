.class public Lhe/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lhe/x;


# direct methods
.method public constructor <init>(Lhe/x;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/x$a;->c:Lhe/x;

    .line 3
    iput-object p2, p0, Lhe/x$a;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lhe/x$a;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    if-eqz p3, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p3, p0, Lhe/x$a;->a:[Ljava/lang/Object;

    .line 19
    :goto_12
    sget-object v0, Lhe/s;->b:Lhe/t;

    .line 21
    invoke-virtual {v0, p2}, Lhe/t;->c(Ljava/lang/reflect/Method;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    iget-object p0, p0, Lhe/x$a;->b:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, p2, p0, p1, p3}, Lhe/t;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, Lhe/x$a;->c:Lhe/x;

    .line 36
    iget-object p0, p0, Lhe/x$a;->b:Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, p0, p2}, Lhe/x;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/y;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, p3}, Lhe/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
