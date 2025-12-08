.class public final Lq0/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/h;


# direct methods
.method public constructor <init>(Lq0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/h$b;->a:Lq0/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/h$b;->a:Lq0/h;

    .line 3
    invoke-virtual {p0}, Lq0/h;->d()LBb/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
