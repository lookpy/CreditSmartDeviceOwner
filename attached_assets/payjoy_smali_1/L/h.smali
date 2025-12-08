.class public final LL/h;
.super LG/D;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LT/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLT/p;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/h;->a:Ljava/lang/String;

    iput-wide p2, p0, LL/h;->b:J

    iput-object p4, p0, LL/h;->c:LT/p;

    return-void
.end method


# virtual methods
.method public final g()J
    .registers 3

    iget-wide v0, p0, LL/h;->b:J

    return-wide v0
.end method

.method public final h()LG/t;
    .registers 3

    const/4 v0, 0x0

    iget-object p0, p0, LL/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object v1, LG/t;->c:Ljava/util/regex/Pattern;

    :try_start_7
    invoke-static {p0}, Lf/d;->i(Ljava/lang/String;)LG/t;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    :cond_c
    return-object v0
.end method

.method public final i()LT/h;
    .registers 1

    iget-object p0, p0, LL/h;->c:LT/p;

    return-object p0
.end method
