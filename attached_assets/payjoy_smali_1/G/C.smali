.class public final LG/C;
.super LG/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LT/f;


# direct methods
.method public constructor <init>(JLT/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG/C;->a:J

    iput-object p3, p0, LG/C;->b:LT/f;

    return-void
.end method


# virtual methods
.method public final g()J
    .registers 3

    iget-wide v0, p0, LG/C;->a:J

    return-wide v0
.end method

.method public final h()LG/t;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()LT/h;
    .registers 1

    iget-object p0, p0, LG/C;->b:LT/f;

    return-object p0
.end method
