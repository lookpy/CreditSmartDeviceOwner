.class public final Ll0/a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll0/a$a;->a:Ll0/a;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ll0/a$d;

    .line 3
    iget-object p0, p0, Ll0/a$a;->a:Ll0/a;

    .line 5
    invoke-direct {v0, p0}, Ll0/a$d;-><init>(Ll0/a;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll0/a$a;->a:Ll0/a;

    .line 3
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
