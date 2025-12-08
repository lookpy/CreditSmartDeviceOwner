.class public final LV0/b$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV0/c;

.field public final synthetic q:LV0/j;

.field public final synthetic r:LV0/g;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/c;LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput-object p1, p0, LV0/b$c;->p:LV0/c;

    .line 3
    iput-object p2, p0, LV0/b$c;->q:LV0/j;

    .line 5
    iput-object p3, p0, LV0/b$c;->r:LV0/g;

    .line 7
    iput-object p4, p0, LV0/b$c;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LV0/b$c;->t:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LV0/b$c;->u:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV0/b$c;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, LV0/b$c;->p:LV0/c;

    iget-object v1, p0, LV0/b$c;->q:LV0/j;

    iget-object v2, p0, LV0/b$c;->r:LV0/g;

    iget-object v3, p0, LV0/b$c;->s:Ljava/lang/String;

    iget-object v4, p0, LV0/b$c;->t:Ljava/lang/Object;

    iget-object v5, p0, LV0/b$c;->u:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, LV0/c;->i(LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
