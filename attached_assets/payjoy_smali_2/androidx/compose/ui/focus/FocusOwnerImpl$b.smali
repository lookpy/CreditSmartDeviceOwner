.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->f(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$b$a;
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic q:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/L;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->p:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->q:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->r:I

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->s:Lkotlin/jvm/internal/L;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->p:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v0, 0x400

    .line 14
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_fd

    .line 28
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 39
    move-result-object v2

    .line 40
    :goto_27
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_aa

    .line 44
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, LY0/i$c;->A1()I

    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v0

    .line 57
    if-eqz v5, :cond_96

    .line 59
    :goto_3a
    if-eqz v1, :cond_96

    .line 61
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v0

    .line 66
    if-eqz v5, :cond_91

    .line 68
    move-object v5, v1

    .line 69
    move-object v6, v3

    .line 70
    :goto_45
    if-eqz v5, :cond_91

    .line 72
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    if-eqz v7, :cond_4d

    .line 76
    move-object v3, v5

    .line 77
    goto :goto_aa

    .line 78
    :cond_4d
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_8c

    .line 85
    instance-of v7, v5, Lt1/l;

    .line 87
    if-eqz v7, :cond_8c

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lt1/l;

    .line 92
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    move v9, v8

    .line 98
    :goto_61
    if-eqz v7, :cond_89

    .line 100
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-eqz v10, :cond_84

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    if-ne v9, v4, :cond_70

    .line 111
    move-object v5, v7

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    if-nez v6, :cond_7b

    .line 115
    new-instance v6, LN0/d;

    .line 117
    const/16 v10, 0x10

    .line 119
    new-array v10, v10, [LY0/i$c;

    .line 121
    invoke-direct {v6, v10, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 124
    :cond_7b
    if-eqz v5, :cond_81

    .line 126
    invoke-virtual {v6, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 129
    move-object v5, v3

    .line 130
    :cond_81
    invoke-virtual {v6, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_61

    .line 138
    :cond_89
    if-ne v9, v4, :cond_8c

    .line 140
    goto :goto_45

    .line 141
    :cond_8c
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 144
    move-result-object v5

    .line 145
    goto :goto_45

    .line 146
    :cond_91
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_3a

    .line 151
    :cond_96
    invoke-virtual {v2}, Lt1/F;->k0()Lt1/F;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a7

    .line 157
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a7

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_27

    .line 168
    :cond_a7
    move-object v1, v3

    .line 169
    goto/16 :goto_27

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v3, :cond_f5

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->q:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Lc1/q;

    .line 178
    move-result-object v0

    .line 179
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->r:I

    .line 181
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->s:Lkotlin/jvm/internal/L;

    .line 183
    :try_start_b6
    invoke-static {v0}, Lc1/q;->e(Lc1/q;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c2

    .line 189
    invoke-static {v0}, Lc1/q;->b(Lc1/q;)V

    .line 192
    goto :goto_c2

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    goto :goto_f1

    .line 195
    :cond_c2
    :goto_c2
    invoke-static {v0}, Lc1/q;->a(Lc1/q;)V

    .line 198
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/j;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lc1/a;

    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Landroidx/compose/ui/focus/FocusOwnerImpl$b$a;->a:[I

    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v1

    .line 208
    aget v1, v2, v1

    .line 210
    if-eq v1, v4, :cond_e9

    .line 212
    const/4 v2, 0x2

    .line 213
    if-eq v1, v2, :cond_e7

    .line 215
    const/4 v2, 0x3

    .line 216
    if-eq v1, v2, :cond_e7

    .line 218
    const/4 p0, 0x4

    .line 219
    if-ne v1, p0, :cond_e1

    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 224
    move-result v4

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    throw p0

    .line 232
    :cond_e7
    iput-boolean v4, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 234
    :cond_e9
    :goto_e9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object p0
    :try_end_ed
    .catchall {:try_start_b6 .. :try_end_ed} :catchall_c0

    .line 238
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 241
    return-object p0

    .line 242
    :goto_f1
    invoke-static {v0}, Lc1/q;->c(Lc1/q;)V

    .line 245
    throw p0

    .line 246
    :cond_f5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    const-string p1, "Focus search landed at the root."

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_fd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    const-string p1, "visitAncestors called on an unattached node"

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
