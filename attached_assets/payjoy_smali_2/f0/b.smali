.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Lf0/e;


# direct methods
.method public synthetic constructor <init>(Lf0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/b;->a:Lf0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lr8/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/b;->a:Lf0/e;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {p0, p1}, Lf0/e;->c(Lf0/e;Ljava/lang/Void;)Lr8/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
