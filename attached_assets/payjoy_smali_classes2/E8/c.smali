.class public final synthetic LE8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/d$d;


# instance fields
.field public final synthetic a:LUa/b;


# direct methods
.method public synthetic constructor <init>(LUa/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE8/c;->a:LUa/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResponseProgress(IJJZ)V
    .registers 7

    .line 1
    iget-object p0, p0, LE8/c;->a:LUa/b;

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/commons/a/z;->a(LUa/b;IJJZ)V

    .line 6
    return-void
.end method
