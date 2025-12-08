.class public final LB1/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/a;-><init>(LK1/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB1/a;


# direct methods
.method public constructor <init>(LB1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB1/a$b;->p:LB1/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LD1/a;
    .registers 3

    .line 1
    new-instance v0, LD1/a;

    .line 3
    iget-object v1, p0, LB1/a$b;->p:LB1/a;

    .line 5
    invoke-virtual {v1}, LB1/a;->I()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LB1/a$b;->p:LB1/a;

    .line 11
    invoke-static {p0}, LB1/a;->b(LB1/a;)LC1/M;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LC1/M;->E()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, LD1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB1/a$b;->f()LD1/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
