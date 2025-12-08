.class public final Lio/sentry/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/s1$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/s1;
    .registers 14

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move v4, v1

    .line 11
    :goto_a
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 14
    move-result-object v2

    .line 15
    sget-object v8, Llb/b;->e:Llb/b;

    .line 17
    const-string v9, "type"

    .line 19
    if-ne v2, v8, :cond_8a

    .line 21
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v8

    .line 32
    const/4 v10, -0x1

    .line 33
    sparse-switch v8, :sswitch_data_9e

    .line 36
    goto :goto_58

    .line 37
    :sswitch_24
    const-string v8, "content_type"

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2d

    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    const/4 v10, 0x4

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_36

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v10, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v8, "attachment_type"

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_41

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v10, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v8, "filename"

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4c

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v10, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v8, "length"

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v10, v1

    .line 89
    :goto_58
    packed-switch v10, :pswitch_data_b4

    .line 92
    if-nez v0, :cond_62

    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    :cond_62
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    goto :goto_a

    .line 103
    :pswitch_66  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    move-object v5, v2

    .line 108
    goto :goto_a

    .line 109
    :pswitch_6c  #0x3
    new-instance v2, Lio/sentry/z1$a;

    .line 111
    invoke-direct {v2}, Lio/sentry/z1$a;-><init>()V

    .line 114
    invoke-interface {p1, p2, v2}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/sentry/z1;

    .line 120
    move-object v3, v2

    .line 121
    goto :goto_a

    .line 122
    :pswitch_79  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    goto :goto_a

    .line 128
    :pswitch_7f  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    goto :goto_a

    .line 134
    :pswitch_85  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->nextInt()I

    .line 137
    move-result v4

    .line 138
    goto :goto_a

    .line 139
    :cond_8a
    if-eqz v3, :cond_98

    .line 141
    new-instance v2, Lio/sentry/s1;

    .line 143
    invoke-direct/range {v2 .. v7}, Lio/sentry/s1;-><init>(Lio/sentry/z1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v0}, Lio/sentry/s1;->d(Ljava/util/Map;)V

    .line 149
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 152
    return-object v2

    .line 153
    :cond_98
    invoke-virtual {p0, v9, p2}, Lio/sentry/s1$a;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x41f1c51a -> :sswitch_4e
        -0x2bcbadf9 -> :sswitch_43
        -0x281cd32a -> :sswitch_38
        0x368f3a -> :sswitch_2f
        0x3194f740 -> :sswitch_24
    .end sparse-switch

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_7f  #00000001
        :pswitch_79  #00000002
        :pswitch_6c  #00000003
        :pswitch_66  #00000004
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Missing required field \""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 30
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object p1
.end method
