.class public final LA/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/h;


# instance fields
.field public final a:Lkotlin/jvm/internal/k;

.field public final b:Lj/h;


# direct methods
.method public constructor <init>(Lj/h;Ls/l;)V
    .registers 4

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LA/p;->a:Lkotlin/jvm/internal/k;

    instance-of p2, p1, LA/p;

    if-eqz p2, :cond_14

    check-cast p1, LA/p;

    iget-object p1, p1, LA/p;->b:Lj/h;

    :cond_14
    iput-object p1, p0, LA/p;->b:Lj/h;

    return-void
.end method
