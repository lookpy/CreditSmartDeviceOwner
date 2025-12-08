.class public final synthetic LM/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:LM/E;

.field public final synthetic b:LM/E$a;

.field public final synthetic c:I

.field public final synthetic d:Lz/v0$a;

.field public final synthetic e:Lz/v0$a;


# direct methods
.method public synthetic constructor <init>(LM/E;LM/E$a;ILz/v0$a;Lz/v0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/y;->a:LM/E;

    .line 6
    iput-object p2, p0, LM/y;->b:LM/E$a;

    .line 8
    iput p3, p0, LM/y;->c:I

    .line 10
    iput-object p4, p0, LM/y;->d:Lz/v0$a;

    .line 12
    iput-object p5, p0, LM/y;->e:Lz/v0$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lr8/a;
    .registers 8

    .line 1
    iget-object v0, p0, LM/y;->a:LM/E;

    .line 3
    iget-object v1, p0, LM/y;->b:LM/E$a;

    .line 5
    iget v2, p0, LM/y;->c:I

    .line 7
    iget-object v3, p0, LM/y;->d:Lz/v0$a;

    .line 9
    iget-object v4, p0, LM/y;->e:Lz/v0$a;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 14
    invoke-static/range {v0 .. v5}, LM/E;->d(LM/E;LM/E$a;ILz/v0$a;Lz/v0$a;Landroid/view/Surface;)Lr8/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
