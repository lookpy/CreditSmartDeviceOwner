.class public final Lk7/O1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/E6;


# instance fields
.field public final synthetic a:Lk7/Q1;


# direct methods
.method public constructor <init>(Lk7/Q1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/O1;->a:Lk7/Q1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7e

    .line 7
    if-eq p1, v1, :cond_53

    .line 9
    if-eq p1, v0, :cond_46

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_1b

    .line 14
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk7/n1;->u()Lk7/l1;

    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_8a

    .line 28
    :cond_1b
    if-eqz p4, :cond_2a

    .line 30
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 32
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lk7/n1;->y()Lk7/l1;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_8a

    .line 43
    :cond_2a
    if-nez p5, :cond_39

    .line 45
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 47
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 49
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lk7/n1;->x()Lk7/l1;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_8a

    .line 58
    :cond_39
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 60
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 62
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_8a

    .line 71
    :cond_46
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 73
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 75
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_8a

    .line 84
    :cond_53
    if-eqz p4, :cond_62

    .line 86
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 88
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 90
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lk7/n1;->t()Lk7/l1;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    if-nez p5, :cond_71

    .line 101
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 103
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 105
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lk7/n1;->s()Lk7/l1;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 116
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 118
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    iget-object p0, p0, Lk7/O1;->a:Lk7/Q1;

    .line 129
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 131
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 138
    move-result-object p0

    .line 139
    :goto_8a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 142
    move-result p1

    .line 143
    const/4 p4, 0x0

    .line 144
    if-eq p1, v1, :cond_b6

    .line 146
    const/4 p5, 0x2

    .line 147
    if-eq p1, p5, :cond_aa

    .line 149
    if-eq p1, v0, :cond_9a

    .line 151
    invoke-virtual {p0, p2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p4

    .line 163
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p0, p2, p1, p4, p3}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p0, p2, p1, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void
.end method
