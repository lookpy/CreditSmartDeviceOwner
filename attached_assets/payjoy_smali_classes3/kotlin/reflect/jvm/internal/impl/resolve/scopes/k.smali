.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;,
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$b;,
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getClassifierNames()Ljava/util/Set;
.end method

.method public abstract getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
.end method

.method public abstract getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
.end method

.method public abstract getFunctionNames()Ljava/util/Set;
.end method

.method public abstract getVariableNames()Ljava/util/Set;
.end method
