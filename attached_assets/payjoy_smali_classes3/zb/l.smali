.class public final Lzb/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 3

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzb/l;->a:Ljava/io/BufferedReader;

    .line 11
    return-void
.end method

.method public static final synthetic b(Lzb/l;)Ljava/io/BufferedReader;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/l;->a:Ljava/io/BufferedReader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lzb/l$a;

    .line 3
    invoke-direct {v0, p0}, Lzb/l$a;-><init>(Lzb/l;)V

    .line 6
    return-object v0
.end method
