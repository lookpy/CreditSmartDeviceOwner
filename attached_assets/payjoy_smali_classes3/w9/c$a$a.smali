.class public final synthetic Lw9/c$a$a;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;
.implements Lub/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onEnableToggled$core(Lcom/segment/analytics/kotlin/core/System;)V"

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lw9/c;

    .line 7
    const-string v4, "onEnableToggled"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final synthetic a(Lw9/c$a$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0}, Lw9/c$a$a;->a(Lw9/c$a$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw9/c;

    .line 7
    invoke-static {p0, p1, p2}, Lw9/c$a;->e(Lw9/c;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/i;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw9/c$a$a;->b(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
