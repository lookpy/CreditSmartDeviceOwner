.class public final Lu1/s$e;
.super Landroidx/core/view/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;->P(LT1/c;Lt1/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu1/s;

.field public final synthetic e:Lt1/F;

.field public final synthetic f:Lu1/s;


# direct methods
.method public constructor <init>(Lu1/s;Lt1/F;Lu1/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu1/s$e;->d:Lu1/s;

    .line 3
    iput-object p2, p0, Lu1/s$e;->e:Lt1/F;

    .line 5
    iput-object p3, p0, Lu1/s$e;->f:Lu1/s;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    iget-object p1, p0, Lu1/s$e;->d:Lu1/s;

    .line 6
    invoke-static {p1}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lu1/y;->B0()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T0(Z)V

    .line 20
    :cond_13
    iget-object p1, p0, Lu1/s$e;->e:Lt1/F;

    .line 22
    sget-object v0, Lu1/s$e$a;->p:Lu1/s$e$a;

    .line 24
    invoke-static {p1, v0}, Lz1/p;->f(Lt1/F;LBb/l;)Lt1/F;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    invoke-virtual {p1}, Lt1/F;->m0()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-eqz p1, :cond_3d

    .line 42
    iget-object v0, p0, Lu1/s$e;->d:Lu1/s;

    .line 44
    invoke-virtual {v0}, Lu1/s;->getSemanticsOwner()Lz1/q;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lz1/q;->a()Lz1/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lz1/o;->n()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_42

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    iget-object v0, p0, Lu1/s$e;->f:Lu1/s;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Landroid/view/View;I)V

    .line 76
    iget-object p1, p0, Lu1/s$e;->e:Lt1/F;

    .line 78
    invoke-virtual {p1}, Lt1/F;->m0()I

    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lu1/s$e;->d:Lu1/s;

    .line 84
    invoke-static {v0}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lu1/y;->m0()Ljava/util/HashMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_93

    .line 104
    iget-object v1, p0, Lu1/s$e;->d:Lu1/s;

    .line 106
    iget-object v2, p0, Lu1/s$e;->f:Lu1/s;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v4, v0}, Lu1/K;->D(Lu1/e0;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Landroid/view/View;)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p2, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R0(Landroid/view/View;I)V

    .line 133
    :goto_84
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lu1/y;->k0()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, p1, v0, v2}, Lu1/s;->C(Lu1/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 148
    :cond_93
    iget-object v0, p0, Lu1/s$e;->d:Lu1/s;

    .line 150
    invoke-static {v0}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lu1/y;->l0()Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 168
    if-eqz v0, :cond_d5

    .line 170
    iget-object v1, p0, Lu1/s$e;->d:Lu1/s;

    .line 172
    iget-object p0, p0, Lu1/s$e;->f:Lu1/s;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v3, v0}, Lu1/K;->D(Lu1/e0;I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O0(Landroid/view/View;)V

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {p2, p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->P0(Landroid/view/View;I)V

    .line 199
    :goto_c6
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {v1}, Lu1/s;->D(Lu1/s;)Lu1/y;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lu1/y;->j0()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {v1, p1, p0, p2}, Lu1/s;->C(Lu1/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 214
    :cond_d5
    return-void
.end method
