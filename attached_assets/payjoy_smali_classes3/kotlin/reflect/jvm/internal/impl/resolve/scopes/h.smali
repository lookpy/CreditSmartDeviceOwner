.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->a:LBb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->a:LBb/a;

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;->c(LBb/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
