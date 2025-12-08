.class public final Lk7/x1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lk7/C1;


# direct methods
.method public constructor <init>(Lk7/C1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/x1;->d:Lk7/C1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "default_event_parameters"

    .line 8
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lk7/x1;->a:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object p1, p0, Lk7/x1;->b:Landroid/os/Bundle;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Lk7/x1;->c:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_c4

    .line 7
    :cond_6
    iget-object v0, p0, Lk7/x1;->d:Lk7/C1;

    .line 9
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lk7/x1;->a:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_bc

    .line 22
    :try_start_15
    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v3
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_24} :catch_ab

    .line 37
    if-ge v0, v3, :cond_a8

    .line 39
    :try_start_26
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "n"

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "t"

    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v6
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3a} :catch_93
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_3a} :catch_93

    .line 59
    const/16 v7, 0x64

    .line 61
    const-string v8, "v"

    .line 63
    if-eq v6, v7, :cond_6d

    .line 65
    const/16 v7, 0x6c

    .line 67
    if-eq v6, v7, :cond_59

    .line 69
    const/16 v7, 0x73

    .line 71
    if-eq v6, v7, :cond_49

    .line 73
    goto :goto_81

    .line 74
    :cond_49
    const-string v6, "s"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_81

    .line 82
    :try_start_51
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_58} :catch_93
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_58} :catch_93

    .line 89
    goto :goto_a4

    .line 90
    :cond_59
    const-string v6, "l"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_81

    .line 98
    :try_start_61
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6c} :catch_93
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_6c} :catch_93

    .line 109
    goto :goto_a4

    .line 110
    :cond_6d
    const-string v6, "d"

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_81

    .line 118
    :try_start_75
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    :goto_81
    iget-object v3, p0, Lk7/x1;->d:Lk7/C1;

    .line 132
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 134
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Unrecognized persisted bundle type. Type"

    .line 144
    invoke-virtual {v3, v4, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_92} :catch_93
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_92} :catch_93

    .line 147
    goto :goto_a4

    .line 148
    :catch_93
    :try_start_93
    iget-object v3, p0, Lk7/x1;->d:Lk7/C1;

    .line 150
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 152
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 159
    move-result-object v3

    .line 160
    const-string v4, "Error reading value from SharedPreferences. Value dropped"

    .line 162
    invoke-virtual {v3, v4}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 165
    :goto_a4
    add-int/lit8 v0, v0, 0x1

    .line 167
    goto/16 :goto_20

    .line 169
    :cond_a8
    iput-object v1, p0, Lk7/x1;->c:Landroid/os/Bundle;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_aa} :catch_ab

    .line 171
    goto :goto_bc

    .line 172
    :catch_ab
    iget-object v0, p0, Lk7/x1;->d:Lk7/C1;

    .line 174
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 176
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 186
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 189
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lk7/x1;->c:Landroid/os/Bundle;

    .line 191
    if-nez v0, :cond_c4

    .line 193
    iget-object v0, p0, Lk7/x1;->b:Landroid/os/Bundle;

    .line 195
    iput-object v0, p0, Lk7/x1;->c:Landroid/os/Bundle;

    .line 197
    :cond_c4
    :goto_c4
    iget-object p0, p0, Lk7/x1;->c:Landroid/os/Bundle;

    .line 199
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_7
    iget-object v0, p0, Lk7/x1;->d:Lk7/C1;

    .line 10
    invoke-virtual {v0}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    iget-object v1, p0, Lk7/x1;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    goto/16 :goto_a6

    .line 31
    :cond_1e
    iget-object v1, p0, Lk7/x1;->a:Ljava/lang/String;

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_9f

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2d

    .line 64
    :try_start_3f
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v7, "n"

    .line 71
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v4, "v"

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    instance-of v4, v5, Ljava/lang/String;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_54} :catch_5e

    .line 85
    const-string v7, "t"

    .line 87
    if-eqz v4, :cond_60

    .line 89
    :try_start_58
    const-string v4, "s"

    .line 91
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_73

    .line 95
    :catch_5e
    move-exception v4

    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    instance-of v4, v5, Ljava/lang/Long;

    .line 99
    if-eqz v4, :cond_6a

    .line 101
    const-string v4, "l"

    .line 103
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    instance-of v4, v5, Ljava/lang/Double;

    .line 109
    if-eqz v4, :cond_77

    .line 111
    const-string v4, "d"

    .line 113
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :goto_73
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    goto :goto_2d

    .line 120
    :cond_77
    iget-object v4, p0, Lk7/x1;->d:Lk7/C1;

    .line 122
    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 124
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    .line 131
    move-result-object v4

    .line 132
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v6, v5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_8c} :catch_5e

    .line 141
    goto :goto_2d

    .line 142
    :goto_8d
    iget-object v5, p0, Lk7/x1;->d:Lk7/C1;

    .line 144
    iget-object v5, v5, Lk7/s2;->a:Lk7/Y1;

    .line 146
    invoke-virtual {v5}, Lk7/Y1;->b()Lk7/n1;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lk7/n1;->r()Lk7/l1;

    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 156
    invoke-virtual {v5, v6, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_2d

    .line 160
    :cond_9f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    :goto_a6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    iput-object p1, p0, Lk7/x1;->c:Landroid/os/Bundle;

    .line 172
    return-void
.end method
