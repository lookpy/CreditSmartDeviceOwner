.class public Lr4/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;
.implements Lr4/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/v$b;->a:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ll4/d;
    .registers 3

    .line 1
    new-instance v0, Ll4/i;

    .line 3
    iget-object p0, p0, Lr4/v$b;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-direct {v0, p0, p1}, Ll4/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    return-object v0
.end method

.method public b(Lr4/q;)Lr4/m;
    .registers 2

    .line 1
    new-instance p1, Lr4/v;

    .line 3
    invoke-direct {p1, p0}, Lr4/v;-><init>(Lr4/v$c;)V

    .line 6
    return-object p1
.end method
