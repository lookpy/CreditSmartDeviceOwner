.class public final Ll0/b$a;
.super Ll0/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll0/b$a;->d:Ll0/b;

    .line 3
    invoke-virtual {p1}, Ll0/b;->f()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ll0/e;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/b$a;->d:Ll0/b;

    .line 3
    invoke-virtual {p0, p1}, Ll0/b;->p(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/b$a;->d:Ll0/b;

    .line 3
    invoke-virtual {p0, p1}, Ll0/b;->h(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
