.class public final LVb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/g0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVb/b;->b:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public b()LQb/h0;
    .registers 2

    .line 1
    sget-object p0, LQb/h0;->a:LQb/h0;

    .line 3
    const-string v0, "NO_SOURCE_FILE"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/annotation/Annotation;
    .registers 1

    .line 1
    iget-object p0, p0, LVb/b;->b:Ljava/lang/annotation/Annotation;

    .line 3
    return-object p0
.end method
