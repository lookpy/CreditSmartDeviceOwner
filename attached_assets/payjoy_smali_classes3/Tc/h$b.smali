.class public final LTc/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LTc/h;


# direct methods
.method public constructor <init>(LTc/h;)V
    .registers 3

    .line 1
    const-string v0, "match"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LTc/h$b;->a:LTc/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()LTc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LTc/h$b;->a:LTc/h;

    .line 3
    return-object p0
.end method
