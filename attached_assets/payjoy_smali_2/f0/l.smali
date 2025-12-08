.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lf0/n$a;


# instance fields
.field public final synthetic a:Lf0/m$a;

.field public final synthetic b:Lf0/e;

.field public final synthetic c:LC/w;


# direct methods
.method public synthetic constructor <init>(Lf0/m$a;Lf0/e;LC/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/l;->a:Lf0/m$a;

    .line 6
    iput-object p2, p0, Lf0/l;->b:Lf0/e;

    .line 8
    iput-object p3, p0, Lf0/l;->c:LC/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/l;->a:Lf0/m$a;

    .line 3
    iget-object v1, p0, Lf0/l;->b:Lf0/e;

    .line 5
    iget-object p0, p0, Lf0/l;->c:LC/w;

    .line 7
    invoke-static {v0, v1, p0}, Lf0/m$a;->c(Lf0/m$a;Lf0/e;LC/w;)V

    .line 10
    return-void
.end method
