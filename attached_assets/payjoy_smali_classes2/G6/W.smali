.class public final LG6/W;
.super LG6/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:LG6/n$a;


# direct methods
.method public constructor <init>(LG6/n$a;LG6/i;[LE6/c;ZI)V
    .registers 6

    .line 1
    iput-object p1, p0, LG6/W;->e:LG6/n$a;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LG6/m;-><init>(LG6/i;[LE6/c;ZI)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/W;->e:LG6/n$a;

    .line 3
    invoke-static {p0}, LG6/n$a;->f(LG6/n$a;)LG6/o;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, LG6/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
