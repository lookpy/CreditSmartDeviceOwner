.class public LWb/p;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LWb/q;


# direct methods
.method public constructor <init>(LWb/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWb/p;->a:LWb/q;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/p;->a:LWb/q;

    .line 3
    check-cast p1, Ljava/lang/reflect/Method;

    .line 5
    invoke-static {p0, p1}, LWb/q;->S(LWb/q;Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
