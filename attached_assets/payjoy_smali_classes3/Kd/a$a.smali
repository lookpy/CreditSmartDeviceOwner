.class public final LKd/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/a;->d(LIb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LKd/a;

.field public final synthetic q:LIb/d;


# direct methods
.method public constructor <init>(LKd/a;LIb/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKd/a$a;->p:LKd/a;

    .line 3
    iput-object p2, p0, LKd/a$a;->q:LIb/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LKd/a$a;->p:LKd/a;

    .line 3
    iget-object p0, p0, LKd/a$a;->q:LIb/d;

    .line 5
    invoke-static {v0, p0}, LKd/a;->g(LKd/a;LIb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
