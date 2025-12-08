.class public final LN9/c$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LN9/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN9/c$b;

    .line 3
    invoke-direct {v0}, LN9/c$b;-><init>()V

    .line 6
    sput-object v0, LN9/c$b;->p:LN9/c$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 5
    invoke-virtual {p0}, LZ9/d;->h()LY9/b;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LY9/a$b;

    .line 11
    invoke-direct {v0, p1}, LY9/a$b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, v0}, LY9/b;->a(LY9/a;)V

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, LN9/c$b;->f(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
