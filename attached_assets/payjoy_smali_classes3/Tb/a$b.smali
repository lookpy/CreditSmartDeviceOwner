.class public LTb/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/a;-><init>(LFc/n;Lpc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/a;


# direct methods
.method public constructor <init>(LTb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/a$b;->a:LTb/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 3
    iget-object p0, p0, LTb/a$b;->a:LTb/a;

    .line 5
    invoke-virtual {p0}, LTb/a;->Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/a$b;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
