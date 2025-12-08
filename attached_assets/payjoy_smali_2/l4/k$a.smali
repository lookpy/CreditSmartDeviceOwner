.class public final Ll4/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/k$a;->a:Lo4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ll4/e;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Ll4/k$a;->c(Ljava/io/InputStream;)Ll4/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Ll4/e;
    .registers 3

    .line 1
    new-instance v0, Ll4/k;

    .line 3
    iget-object p0, p0, Ll4/k$a;->a:Lo4/b;

    .line 5
    invoke-direct {v0, p1, p0}, Ll4/k;-><init>(Ljava/io/InputStream;Lo4/b;)V

    .line 8
    return-object v0
.end method
