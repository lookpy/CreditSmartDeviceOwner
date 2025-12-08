.class public final LA/c0;
.super LA/W;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA/W;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LA/W;->s(LA/O;)V

    invoke-virtual {p0}, LA/W;->o()LA/h;

    move-result-object v2

    instance-of v3, v2, LA/i;

    if-eqz v3, :cond_13

    check-cast v2, LA/i;

    goto :goto_14

    :cond_13
    move-object v2, v1

    :goto_14
    const/4 v3, 0x0

    if-eqz v2, :cond_35

    invoke-virtual {v2}, LA/S;->l()LA/W;

    move-result-object v2

    :goto_1b
    invoke-virtual {v2}, LA/W;->m()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_36

    :cond_22
    invoke-virtual {v2}, LA/W;->o()LA/h;

    move-result-object v2

    instance-of v4, v2, LA/i;

    if-eqz v4, :cond_2d

    check-cast v2, LA/i;

    goto :goto_2e

    :cond_2d
    move-object v2, v1

    :goto_2e
    if-eqz v2, :cond_35

    invoke-virtual {v2}, LA/S;->l()LA/W;

    move-result-object v2

    goto :goto_1b

    :cond_35
    move v0, v3

    :goto_36
    iput-boolean v0, p0, LA/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .registers 1

    iget-boolean p0, p0, LA/c0;->b:Z

    return p0
.end method
