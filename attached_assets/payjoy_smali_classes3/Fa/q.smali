.class public final LFa/q;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/q$a;
    }
.end annotation


# instance fields
.field public final a:Lva/f;

.field public final b:LAa/g;

.field public final c:LAa/g;

.field public final d:LAa/a;

.field public final e:LAa/a;

.field public final f:LAa/a;

.field public final g:LAa/a;


# direct methods
.method public constructor <init>(Lva/f;LAa/g;LAa/g;LAa/a;LAa/a;LAa/a;LAa/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/q;->a:Lva/f;

    .line 6
    iput-object p2, p0, LFa/q;->b:LAa/g;

    .line 8
    iput-object p3, p0, LFa/q;->c:LAa/g;

    .line 10
    iput-object p4, p0, LFa/q;->d:LAa/a;

    .line 12
    iput-object p5, p0, LFa/q;->e:LAa/a;

    .line 14
    iput-object p6, p0, LFa/q;->f:LAa/a;

    .line 16
    iput-object p7, p0, LFa/q;->g:LAa/a;

    .line 18
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/q;->a:Lva/f;

    .line 3
    new-instance v1, LFa/q$a;

    .line 5
    invoke-direct {v1, p0, p1}, LFa/q$a;-><init>(LFa/q;Lva/d;)V

    .line 8
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 11
    return-void
.end method
