.class public final Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhc/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhc/h;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    sput-object v0, Lgc/a;->a:Lhc/h;

    new-instance v0, Lhc/h;

    new-instance v3, Lhc/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhc/k;-><init>(I)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v1, v5}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v3, Lhc/h;

    new-instance v6, Lhc/k;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lhc/k;-><init>(I)V

    invoke-direct {v3, v1, v6, v1, v5}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v6, Lhc/h;

    new-instance v8, Lhc/a;

    invoke-direct {v8}, Lhc/a;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v6, v1, v1, v8, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v8, Lhc/h;

    new-instance v10, Lhc/f;

    invoke-direct {v10}, Lhc/f;-><init>()V

    invoke-direct {v8, v1, v1, v10, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v10, Lhc/h;

    new-instance v11, Lhc/e;

    invoke-direct {v11}, Lhc/e;-><init>()V

    invoke-direct {v10, v1, v1, v11, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v11, Lhc/h;

    new-instance v12, Lhc/g;

    const-string v13, "Redmi 12R"

    invoke-direct {v12, v13}, Lhc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1, v1, v12, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v12, Lhc/h;

    new-instance v13, Lhc/g;

    const-string v14, "\u1f5b\u1f6c\u1f6d\u1f64\u1f60\u1f29\u1f38\u1f3a\u1f5b\u1f29\u1f3c\u1f4e"

    invoke-static {v14}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lhc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v1, v13, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v13, Lhc/h;

    new-instance v14, Lhc/g;

    const-string v15, "\u1f59\u1f46\u1f4a\u1f46\u1f29\u1f51\u1f3e"

    invoke-static {v15}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lhc/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v1, v1, v14, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v14, Lhc/h;

    new-instance v15, Lhc/l;

    invoke-direct {v15}, Lhc/l;-><init>()V

    invoke-direct {v14, v1, v1, v15, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v15, Lhc/h;

    new-instance v2, Lhc/c;

    invoke-direct {v2}, Lhc/c;-><init>()V

    invoke-direct {v15, v1, v1, v2, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v2, Lhc/h;

    new-instance v5, Lhc/i;

    invoke-direct {v5}, Lhc/i;-><init>()V

    new-instance v4, Lhc/k;

    invoke-direct {v4, v7}, Lhc/k;-><init>(I)V

    const/4 v7, 0x4

    invoke-direct {v2, v5, v4, v1, v7}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    new-instance v4, Lhc/h;

    new-instance v5, Lhc/b;

    invoke-direct {v5}, Lhc/b;-><init>()V

    invoke-direct {v4, v1, v1, v5, v9}, Lhc/h;-><init>(Lhc/i;Lhc/k;Lhc/d;I)V

    const/16 v1, 0x14

    new-array v5, v1, [Lcp/g;

    const-string v16, "\u1f68\u1f6e\u1f68\u1f7d\u1f6c"

    invoke-static/range {v16 .. v16}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    const-string v1, "\u1f64\u1f68\u1f7b\u1f6b\u1f65\u1f6c"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v5, v1

    const-string v1, "\u1f64\u1f68\u1f7b\u1f7a"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v7, v5, v1

    const-string v1, "\u1f7a\u1f7d\u1f68\u1f7b"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v9

    const-string v1, "\u1f73\u1f66\u1f7b\u1f67"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const-string v1, "\u1f64\u1f60\u1f7b\u1f66"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const-string v1, "\u1f7a\u1f79\u1f7b\u1f60\u1f67\u1f6e"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcp/g;

    invoke-direct {v7, v1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const-string v0, "\u1f6d\u1f7c\u1f6a\u1f61\u1f68\u1f64\u1f79"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v3}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v0, "\u1f7b\u1f66\u1f6d\u1f60\u1f67"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v3}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const-string v0, "\u1f6b\u1f6c\u1f7b\u1f70\u1f65"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v2}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const-string v0, "\u1f6a\u1f60\u1f7d\u1f7b\u1f60\u1f67\u1f6c"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v2}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const-string v0, "\u1f73\u1f60\u1f7b\u1f6a\u1f66\u1f67"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v6}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const-string v0, "\u1f7a\u1f62\u1f70"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v11}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const-string v0, "\u1f7a\u1f7c\u1f67\u1f7a\u1f7d\u1f66\u1f67\u1f6c"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v14}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const-string v0, "\u1f6e\u1f66\u1f65\u1f6d"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v15}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const-string v0, "\u1f6c\u1f64\u1f6c\u1f7b\u1f68\u1f65\u1f6d"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v4}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const-string v0, "\u1f6a\u1f66\u1f7b\u1f66\u1f7d"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v8}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const-string v0, "\u1f68\u1f7b\u1f60\u1f7a\u1f7d\u1f66\u1f7d\u1f65\u1f6c"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v10}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const-string v0, "\u1f64\u1f68\u1f65\u1f68\u1f6a\u1f61\u1f60\u1f7d\u1f6c"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v13}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const-string v0, "\u1f68\u1f60\u1f7b"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcp/g;

    invoke-direct {v1, v0, v12}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v5, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Lb/a;->t(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, v5}, Ldp/z;->z(Ljava/util/HashMap;[Lcp/g;)V

    sput-object v0, Lgc/a;->b:Ljava/util/Map;

    sget-object v0, Lgc/a$a;->a:Lgc/a$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lgc/a;->c:Lcp/j;

    return-void
.end method
