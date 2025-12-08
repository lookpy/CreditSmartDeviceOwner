.class public final LB0/h$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/T;

.field public final synthetic b:LI1/P;

.field public final synthetic c:LD0/G;

.field public final synthetic d:LI1/y;

.field public final synthetic e:LI1/F;


# direct methods
.method public constructor <init>(LB0/T;LI1/P;LD0/G;LI1/y;LI1/F;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB0/h$b$b;->a:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$b$b;->b:LI1/P;

    .line 5
    iput-object p3, p0, LB0/h$b$b;->c:LD0/G;

    .line 7
    iput-object p4, p0, LB0/h$b$b;->d:LI1/y;

    .line 9
    iput-object p5, p0, LB0/h$b$b;->e:LI1/F;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(ZLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    iget-object p1, p0, LB0/h$b$b;->a:LB0/T;

    .line 5
    invoke-virtual {p1}, LB0/T;->d()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    iget-object p1, p0, LB0/h$b$b;->b:LI1/P;

    .line 13
    iget-object p2, p0, LB0/h$b$b;->a:LB0/T;

    .line 15
    iget-object v0, p0, LB0/h$b$b;->c:LD0/G;

    .line 17
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LB0/h$b$b;->d:LI1/y;

    .line 23
    iget-object p0, p0, LB0/h$b$b;->e:LI1/F;

    .line 25
    invoke-static {p1, p2, v0, v1, p0}, LB0/h;->k(LI1/P;LB0/T;LI1/N;LI1/y;LI1/F;)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p0, p0, LB0/h$b$b;->a:LB0/T;

    .line 31
    invoke-static {p0}, LB0/h;->i(LB0/T;)V

    .line 34
    :goto_21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 36
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, LB0/h$b$b;->b(ZLsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
