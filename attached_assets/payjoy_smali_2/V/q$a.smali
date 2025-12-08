.class public final LV/q$a;
.super LV/s$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LV/q$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    new-instance v0, LV/f$b;

    .line 3
    invoke-direct {v0}, LV/f$b;-><init>()V

    .line 6
    invoke-direct {p0, v0}, LV/s$a;-><init>(LV/s$b$a;)V

    .line 9
    const-string v0, "File can\'t be null."

    .line 11
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LV/s$a;->a:LV/s$b$a;

    .line 16
    check-cast v0, LV/q$b$a;

    .line 18
    iput-object v0, p0, LV/q$a;->b:LV/q$b$a;

    .line 20
    invoke-virtual {v0, p1}, LV/q$b$a;->d(Ljava/io/File;)LV/q$b$a;

    .line 23
    return-void
.end method


# virtual methods
.method public a()LV/q;
    .registers 2

    .line 1
    new-instance v0, LV/q;

    .line 3
    iget-object p0, p0, LV/q$a;->b:LV/q$b$a;

    .line 5
    invoke-virtual {p0}, LV/q$b$a;->c()LV/q$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LV/q;-><init>(LV/q$b;)V

    .line 12
    return-object v0
.end method
