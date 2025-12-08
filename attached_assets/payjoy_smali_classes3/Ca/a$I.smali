.class public final LCa/a$I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final a:LAa/o;


# direct methods
.method public constructor <init>(LAa/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCa/a$I;->a:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LCa/a$I;->a:LAa/o;

    .line 3
    invoke-interface {p0, p2}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, LCa/a$I;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
