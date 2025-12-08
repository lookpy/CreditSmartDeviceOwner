.class public final LJa/K1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/K1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LUa/f;

.field public final synthetic b:LJa/K1$c;


# direct methods
.method public constructor <init>(LJa/K1$c;LUa/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJa/K1$c$a;->b:LJa/K1$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/K1$c$a;->a:LUa/f;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/K1$c$a;->b:LJa/K1$c;

    .line 3
    iget-object p0, p0, LJa/K1$c$a;->a:LUa/f;

    .line 5
    invoke-virtual {v0, p0}, LJa/K1$c;->h(LUa/f;)V

    .line 8
    return-void
.end method
