.class public Lr4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;
.implements Lr4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/a$c;->a:Landroid/content/res/AssetManager;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ll4/d;
    .registers 3

    .line 1
    new-instance p0, Ll4/n;

    .line 3
    invoke-direct {p0, p1, p2}, Ll4/n;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public b(Lr4/q;)Lr4/m;
    .registers 3

    .line 1
    new-instance p1, Lr4/a;

    .line 3
    iget-object v0, p0, Lr4/a$c;->a:Landroid/content/res/AssetManager;

    .line 5
    invoke-direct {p1, v0, p0}, Lr4/a;-><init>(Landroid/content/res/AssetManager;Lr4/a$a;)V

    .line 8
    return-object p1
.end method
