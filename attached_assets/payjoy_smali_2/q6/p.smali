.class public final synthetic Lq6/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls6/a$a;


# instance fields
.field public final synthetic a:Lr6/c;


# direct methods
.method public synthetic constructor <init>(Lr6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/p;->a:Lr6/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lq6/p;->a:Lr6/c;

    .line 3
    invoke-interface {p0}, Lr6/c;->i()Lm6/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
