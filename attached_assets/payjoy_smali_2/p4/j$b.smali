.class public final Lp4/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LI4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LI4/c;->a()LI4/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp4/j$b;->b:LI4/c;

    .line 10
    iput-object p1, p0, Lp4/j$b;->a:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public e()LI4/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lp4/j$b;->b:LI4/c;

    .line 3
    return-object p0
.end method
