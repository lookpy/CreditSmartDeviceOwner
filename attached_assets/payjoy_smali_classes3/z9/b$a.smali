.class public final Lz9/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lz9/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz9/b$a;

    .line 3
    invoke-direct {v0}, Lz9/b$a;-><init>()V

    .line 6
    sput-object v0, Lz9/b$a;->p:Lz9/b$a;

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
.method public final c(Lkd/d;)V
    .registers 4

    .line 1
    const-string p0, "$this$Json"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lmd/e;

    .line 8
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lz9/b$a$a;->p:Lz9/b$a$a;

    .line 19
    invoke-virtual {p0, v0, v1}, Lmd/e;->a(LIb/d;LBb/l;)V

    .line 22
    invoke-virtual {p0}, Lmd/e;->f()Lmd/d;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lkd/d;->f(Lmd/d;)V

    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkd/d;

    .line 3
    invoke-virtual {p0, p1}, Lz9/b$a;->c(Lkd/d;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
