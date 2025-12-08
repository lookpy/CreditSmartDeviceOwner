.class public final LEc/w$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/p;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LEc/w;


# direct methods
.method public constructor <init>(Lrc/p;Ljava/io/ByteArrayInputStream;LEc/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, LEc/w$c$a;->a:Lrc/p;

    .line 3
    iput-object p2, p0, LEc/w$c$a;->b:Ljava/io/ByteArrayInputStream;

    .line 5
    iput-object p3, p0, LEc/w$c$a;->c:LEc/w;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrc/n;
    .registers 3

    .line 1
    iget-object v0, p0, LEc/w$c$a;->a:Lrc/p;

    .line 3
    iget-object v1, p0, LEc/w$c$a;->b:Ljava/io/ByteArrayInputStream;

    .line 5
    iget-object p0, p0, LEc/w$c$a;->c:LEc/w;

    .line 7
    invoke-virtual {p0}, LEc/w;->l()LCc/p;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LCc/p;->c()LCc/n;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LCc/n;->k()Lrc/f;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lrc/p;->c(Ljava/io/InputStream;Lrc/f;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrc/n;

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LEc/w$c$a;->a()Lrc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
