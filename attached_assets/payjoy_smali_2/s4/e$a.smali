.class public abstract Ls4/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/e$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls4/e$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr4/q;)Lr4/m;
    .registers 7

    .line 1
    new-instance v0, Ls4/e;

    .line 3
    iget-object v1, p0, Ls4/e$a;->a:Landroid/content/Context;

    .line 5
    const-class v2, Ljava/io/File;

    .line 7
    iget-object v3, p0, Ls4/e$a;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v2, v3}, Lr4/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lr4/m;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 15
    iget-object v4, p0, Ls4/e$a;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v3, v4}, Lr4/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lr4/m;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ls4/e$a;->b:Ljava/lang/Class;

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Ls4/e;-><init>(Landroid/content/Context;Lr4/m;Lr4/m;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method
