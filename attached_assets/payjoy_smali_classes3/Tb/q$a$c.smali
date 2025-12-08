.class public LTb/q$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/q$a;-><init>(LTb/q;LFc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/q;

.field public final synthetic b:LTb/q$a;


# direct methods
.method public constructor <init>(LTb/q$a;LTb/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTb/q$a$c;->b:LTb/q$a;

    .line 3
    iput-object p2, p0, LTb/q$a$c;->a:LTb/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/q$a$c;->b:LTb/q$a;

    .line 3
    invoke-static {p0}, LTb/q$a;->d(LTb/q$a;)Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/q$a$c;->a()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
