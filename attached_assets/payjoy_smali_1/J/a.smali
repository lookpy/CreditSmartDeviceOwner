.class public abstract LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:LJ/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LJ/a;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LJ/a;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LJ/a;->a:Ljava/lang/String;

    return-object p0
.end method
