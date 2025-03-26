.class public final Ldp/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ldp/u;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public t:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:[Ldp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldp/p<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldp/s$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldp/s$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ldp/u;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/s$a;->a:Ldp/u;

    iput-object p2, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ldp/s$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Ldp/s$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldp/s$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ldp/s;
    .locals 8

    iget-object v0, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ldp/s$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldp/s$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ldp/s$a;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldp/s$a;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldp/s$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Ldp/s$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Ldp/p;

    iput-object v1, p0, Ldp/s$a;->v:[Ldp/p;

    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Ldp/s$a;->v:[Ldp/p;

    iget-object v6, p0, Ldp/s$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Ldp/s$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    invoke-virtual {p0, v3, v6, v7, v4}, Ldp/s$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Ldp/p;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldp/s$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ldp/s$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ldp/s$a;->n:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, p0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_4
    iget-boolean v0, p0, Ldp/s$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v1, p0, Ldp/s$a;->q:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ldp/s$a;->o:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ldp/s$a;->h:Z

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ldp/s$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    iget-boolean v0, p0, Ldp/s$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ldp/s$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    new-instance v0, Ldp/s;

    invoke-direct {v0, p0}, Ldp/s;-><init>(Ldp/s$a;)V

    return-object v0

    :cond_e
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final c([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Ldp/s$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "Malformed content type: %s"

    invoke-static {p0, p1, v1, v0}, Ldp/y;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p0, v0, p1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ldp/s$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, Ldp/s$a;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ldp/s$a;->o:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ldp/s$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p0, p1, p2}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iput-object p2, p0, Ldp/s$a;->r:Ljava/lang/String;

    invoke-static {p2}, Ldp/s$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldp/s$a;->u:Ljava/util/Set;

    return-void

    :cond_3
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p0, p1, p2}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    instance-of v0, p1, Lhp/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhp/b;

    invoke-interface {p1}, Lhp/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lhp/f;

    if-eqz v0, :cond_1

    check-cast p1, Lhp/f;

    invoke-interface {p1}, Lhp/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lhp/g;

    if-eqz v0, :cond_2

    check-cast p1, Lhp/g;

    invoke-interface {p1}, Lhp/g;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lhp/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lhp/n;

    invoke-interface {p1}, Lhp/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lhp/o;

    if-eqz v0, :cond_4

    check-cast p1, Lhp/o;

    invoke-interface {p1}, Lhp/o;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lhp/p;

    if-eqz v0, :cond_5

    check-cast p1, Lhp/p;

    invoke-interface {p1}, Lhp/p;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lhp/m;

    if-eqz v0, :cond_6

    check-cast p1, Lhp/m;

    invoke-interface {p1}, Lhp/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lhp/h;

    if-eqz v0, :cond_7

    check-cast p1, Lhp/h;

    invoke-interface {p1}, Lhp/h;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhp/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhp/h;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ldp/s$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lhp/k;

    if-eqz v0, :cond_9

    check-cast p1, Lhp/k;

    invoke-interface {p1}, Lhp/k;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ldp/s$a;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Ldp/s$a;->s:Lokhttp3/Headers;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p1, "@Headers annotation is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    instance-of v0, p1, Lhp/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Ldp/s$a;->p:Z

    if-nez p1, :cond_a

    iput-boolean v2, p0, Ldp/s$a;->q:Z

    goto :goto_0

    :cond_a
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    instance-of p1, p1, Lhp/e;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Ldp/s$a;->q:Z

    if-nez p1, :cond_c

    iput-boolean v2, p0, Ldp/s$a;->p:Z

    goto :goto_0

    :cond_c
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Ldp/y;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Ldp/p;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ldp/p<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    array-length v2, p3

    move v3, v0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    invoke-virtual {p0, p1, p2, p3, v5}, Ldp/s$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Ldp/p;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    move-object v4, v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    :try_start_0
    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lik/d;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldp/s$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "No Retrofit annotation found."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    return-object v4
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Ldp/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ldp/p<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p4, Lhp/y;

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, Ldp/s$a;->m:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Ldp/s$a;->i:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Ldp/s$a;->j:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Ldp/s$a;->k:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Ldp/s$a;->l:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Ldp/s$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v3, p0, Ldp/s$a;->m:Z

    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v2, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    new-instance p2, Ldp/p$p;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Ldp/p$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_2
    iget-object p2, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ldp/s$a;->n:Ljava/lang/String;

    aput-object p0, p3, v4

    const-string p0, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p0, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryMap."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryName."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @Query."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    instance-of v0, p4, Lhp/s;

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Ldp/s$a;->j:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Ldp/s$a;->k:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ldp/s$a;->l:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ldp/s$a;->m:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ldp/s$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Ldp/s$a;->i:Z

    check-cast p4, Lhp/s;

    invoke-interface {p4}, Lhp/s;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ldp/s$a;->i(ILjava/lang/String;)V

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {v0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object v4

    new-instance p2, Ldp/p$k;

    iget-object v1, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lhp/s;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ldp/p$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Ldp/f;Z)V

    return-object p2

    :cond_9
    iget-object p2, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ldp/s$a;->n:Ljava/lang/String;

    aput-object p0, p3, v4

    const-string p0, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p0, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryMap."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_c
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryName."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_e
    instance-of v0, p4, Lhp/t;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lhp/t;

    invoke-interface {p4}, Lhp/t;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lhp/t;->encoded()Z

    move-result p4

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-boolean v3, p0, Ldp/s$a;->j:Z

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$l;

    invoke-direct {p1, v0, p0, p4}, Ldp/p$l;-><init>(Ljava/lang/String;Ldp/f;Z)V

    invoke-virtual {p1}, Ldp/p;->c()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldp/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$l;

    invoke-direct {p1, v0, p0, p4}, Ldp/p$l;-><init>(Ljava/lang/String;Ldp/f;Z)V

    invoke-virtual {p1}, Ldp/p;->b()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$l;

    invoke-direct {p1, v0, p0, p4}, Ldp/p$l;-><init>(Ljava/lang/String;Ldp/f;Z)V

    return-object p1

    :cond_12
    instance-of v0, p4, Lhp/v;

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lhp/v;

    invoke-interface {p4}, Lhp/v;->encoded()Z

    move-result p4

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Ldp/s$a;->k:Z

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$n;

    invoke-direct {p1, p0, p4}, Ldp/p$n;-><init>(Ldp/f;Z)V

    invoke-virtual {p1}, Ldp/p;->c()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_13
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldp/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$n;

    invoke-direct {p1, p0, p4}, Ldp/p$n;-><init>(Ldp/f;Z)V

    invoke-virtual {p1}, Ldp/p;->b()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_15
    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$n;

    invoke-direct {p1, p0, p4}, Ldp/p$n;-><init>(Ldp/f;Z)V

    return-object p1

    :cond_16
    instance-of v0, p4, Lhp/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Ldp/s$a;->l:Z

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p2, v0, v8}, Ldp/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_17

    invoke-static {v3, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {v0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    new-instance p3, Ldp/p$m;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lhp/u;

    invoke-interface {p4}, Lhp/u;->encoded()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Ldp/p$m;-><init>(Ljava/lang/reflect/Method;ILdp/f;Z)V

    return-object p3

    :cond_17
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_18
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_19
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1a
    instance-of v0, p4, Lhp/i;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lhp/i;

    invoke-interface {p4}, Lhp/i;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$f;

    invoke-direct {p1, p4, p0}, Ldp/p$f;-><init>(Ljava/lang/String;Ldp/f;)V

    invoke-virtual {p1}, Ldp/p;->c()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_1b
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldp/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$f;

    invoke-direct {p1, p4, p0}, Ldp/p$f;-><init>(Ljava/lang/String;Ldp/f;)V

    invoke-virtual {p1}, Ldp/p;->b()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_1d
    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$f;

    invoke-direct {p1, p4, p0}, Ldp/p$f;-><init>(Ljava/lang/String;Ldp/f;)V

    return-object p1

    :cond_1e
    instance-of v0, p4, Lhp/j;

    if-eqz v0, :cond_23

    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    new-instance p2, Ldp/p$h;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Ldp/p$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_1f
    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p2, p4, v8}, Ldp/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v2, p4, :cond_20

    invoke-static {v3, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object p4, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p4, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    new-instance p3, Ldp/p$g;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Ldp/p$g;-><init>(Ljava/lang/reflect/Method;ILdp/f;)V

    return-object p3

    :cond_20
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_21
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_22
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@HeaderMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_23
    instance-of v0, p4, Lhp/c;

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Ldp/s$a;->p:Z

    if-eqz v0, :cond_27

    check-cast p4, Lhp/c;

    invoke-interface {p4}, Lhp/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lhp/c;->encoded()Z

    move-result p4

    iput-boolean v3, p0, Ldp/s$a;->f:Z

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_24

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$d;

    invoke-direct {p1, v0, p0, p4}, Ldp/p$d;-><init>(Ljava/lang/String;Ldp/f;Z)V

    invoke-virtual {p1}, Ldp/p;->c()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_24
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldp/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p1, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$d;

    invoke-direct {p1, v0, p0, p4}, Ldp/p$d;-><init>(Ljava/lang/String;Ldp/f;Z)V

    invoke-virtual {p1}, Ldp/p;->b()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_26
    iget-object p0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {p0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p0

    new-instance p1, Ldp/p$d;

    invoke-direct {p1, v0, p0, p4}, Ldp/p$d;-><init>(Ljava/lang/String;Ldp/f;Z)V

    return-object p1

    :cond_27
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_28
    instance-of v0, p4, Lhp/d;

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Ldp/s$a;->p:Z

    if-eqz v0, :cond_2c

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {p2, v0, v8}, Ldp/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_29

    invoke-static {v3, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    invoke-virtual {v0, p2, p3}, Ldp/u;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    iput-boolean v3, p0, Ldp/s$a;->f:Z

    new-instance p3, Ldp/p$e;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lhp/d;

    invoke-interface {p4}, Lhp/d;->encoded()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Ldp/p$e;-><init>(Ljava/lang/reflect/Method;ILdp/f;Z)V

    return-object p3

    :cond_29
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2a
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2b
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2c
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2d
    instance-of v0, p4, Lhp/q;

    const-class v9, Lokhttp3/MultipartBody$Part;

    if-eqz v0, :cond_3c

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Ldp/s$a;->q:Z

    if-eqz v0, :cond_3b

    check-cast p4, Lhp/q;

    iput-boolean v3, p0, Ldp/s$a;->g:Z

    invoke-interface {p4}, Lhp/q;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p0, Ldp/p$o;->a:Ldp/p$o;

    invoke-virtual {p0}, Ldp/p;->c()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_2e
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2f
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p0, Ldp/p$o;->a:Ldp/p$o;

    invoke-virtual {p0}, Ldp/p;->b()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_31
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    sget-object p0, Ldp/p$o;->a:Ldp/p$o;

    return-object p0

    :cond_33
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "form-data; name=\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v7, v0

    const/4 v0, 0x3

    invoke-interface {p4}, Lhp/q;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    iget-object v1, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Ldp/u;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    new-instance p3, Ldp/p$i;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Ldp/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ldp/f;)V

    invoke-virtual {p3}, Ldp/p;->c()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_35
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_36
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ldp/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    iget-object v1, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Ldp/u;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    new-instance p3, Ldp/p$i;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Ldp/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ldp/f;)V

    invoke-virtual {p3}, Ldp/p;->b()Ldp/p;

    move-result-object p0

    return-object p0

    :cond_38
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    iget-object v1, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Ldp/u;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    new-instance p3, Ldp/p$i;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Ldp/p$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Ldp/f;)V

    return-object p3

    :cond_3a
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v3, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3b
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3c
    instance-of v0, p4, Lhp/r;

    if-eqz v0, :cond_42

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Ldp/s$a;->q:Z

    if-eqz v0, :cond_41

    iput-boolean v3, p0, Ldp/s$a;->g:Z

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {p2, v0, v8}, Ldp/y;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    invoke-static {v3, p2}, Ldp/y;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Ldp/s$a;->a:Ldp/u;

    iget-object v1, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Ldp/u;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2

    check-cast p4, Lhp/r;

    new-instance p3, Ldp/p$j;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lhp/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Ldp/p$j;-><init>(Ljava/lang/reflect/Method;ILdp/f;Ljava/lang/String;)V

    return-object p3

    :cond_3d
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3e
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3f
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, p2}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_40
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_41
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_42
    instance-of v0, p4, Lhp/a;

    if-eqz v0, :cond_45

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Ldp/s$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Ldp/s$a;->q:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Ldp/s$a;->h:Z

    if-nez p4, :cond_43

    :try_start_0
    iget-object p4, p0, Ldp/s$a;->a:Ldp/u;

    iget-object v0, p0, Ldp/s$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Ldp/u;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ldp/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Ldp/s$a;->h:Z

    new-instance p3, Ldp/p$c;

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Ldp/p$c;-><init>(Ljava/lang/reflect/Method;ILdp/f;)V

    return-object p3

    :catch_0
    move-exception p3

    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v4

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Ldp/y;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_43
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_44
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_45
    instance-of p3, p4, Lhp/x;

    if-eqz p3, :cond_49

    invoke-virtual {p0, p1, p2}, Ldp/s$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Ldp/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    iget-object p4, p0, Ldp/s$a;->v:[Ldp/p;

    aget-object p4, p4, p3

    instance-of v0, p4, Ldp/p$q;

    if-eqz v0, :cond_47

    check-cast p4, Ldp/p$q;

    iget-object p4, p4, Ldp/p$q;->a:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    :cond_46
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Tag type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_48
    new-instance p0, Ldp/p$q;

    invoke-direct {p0, p2}, Ldp/p$q;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_49
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Ldp/s$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldp/s$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ldp/s$a;->r:Ljava/lang/String;

    aput-object p0, v3, v2

    aput-object p2, v3, v1

    const-string p0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p0, v3}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ldp/s$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {p0, p1, p2, v0}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .locals 2

    invoke-static {p2}, Ldp/y;->j(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldp/s$a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {p0, p1, p2, v0}, Ldp/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
